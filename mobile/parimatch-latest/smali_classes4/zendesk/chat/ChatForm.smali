.class public Lzendesk/chat/ChatForm;
.super Lzendesk/chat/Form;
.source "SourceFile"


# static fields
.field private static final DEPT_FIELD_ID:Ljava/lang/String; = "dept_field"

.field private static final EMAIL_FIELD_ID:Ljava/lang/String; = "email_field"

.field private static final MESSAGE_FIELD_ID:Ljava/lang/String; = "message_field"

.field public static final NAME_FIELD_ID:Ljava/lang/String; = "name_field"

.field private static final PHONE_FIELD_ID:Ljava/lang/String; = "phone_field"


# instance fields
.field private final completionAcknowledgementMessage:Ljava/lang/String;

.field private final messageAcknowledgementMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/Form;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lzendesk/chat/ChatForm;->messageAcknowledgementMessage:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lzendesk/chat/ChatForm;->completionAcknowledgementMessage:Ljava/lang/String;

    return-void
.end method

.method private static createDepartmentField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Ljava/util/List;)Lzendesk/chat/DepartmentField;
    .locals 7
    .param p0    # Lzendesk/chat/FormField$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/FormField$Status;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)",
            "Lzendesk/chat/DepartmentField;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/chat/DepartmentField;

    .line 2
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->departmentFieldPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v2, "dept_field"

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/DepartmentField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/util/List;)V

    return-object v6
.end method

.method private static createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;
    .locals 9
    .param p0    # Lzendesk/chat/FormField$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/EmailInputValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lzendesk/chat/TextField;

    .line 2
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->emailFieldPrompt()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->emailFieldHint()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x20

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "email_field"

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;Lzendesk/chat/TextField$InputValidator;)V

    return-object v8
.end method

.method private static createMessageFormField(Ljava/lang/String;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lzendesk/chat/TextField;

    sget-object v1, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    const v0, 0x20001

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "message_field"

    const-string v4, ""

    move-object v0, v7

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;)V

    return-object v7
.end method

.method private static createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 8
    .param p0    # Lzendesk/chat/FormField$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lzendesk/chat/TextField;

    .line 2
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->nameFieldPrompt()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->nameFieldHint()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x60

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "name_field"

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;)V

    return-object v7
.end method

.method public static createOfflineForm(Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;ZZ)Lzendesk/chat/ChatForm;
    .locals 2
    .param p0    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/EmailInputValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offlineFormMessagePrompt()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3, p1}, Lzendesk/chat/ChatForm;->createMessageFormField(Ljava/lang/String;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    sget-object p3, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    invoke-static {p3, p0, p1}, Lzendesk/chat/ChatForm;->createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p3, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    invoke-static {p3, p0, p1, p2}, Lzendesk/chat/ChatForm;->createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance p1, Lzendesk/chat/ChatForm;

    .line 7
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->skip()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offLineFormIntroduction()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p0}, Lzendesk/chat/ChatStringProvider;->offlineFormCompletionAcknowledgement()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p2, p3, p0}, Lzendesk/chat/ChatForm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static createPhoneFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;
    .locals 8
    .param p0    # Lzendesk/chat/FormField$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lzendesk/chat/TextField;

    .line 2
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->phoneFieldPrompt()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->phoneFieldHint()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "phone_field"

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/TextField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzendesk/messaging/AgentDetails;)V

    return-object v7
.end method

.method public static createPreChatForm(Lzendesk/chat/ChatConfiguration;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;Ljava/util/List;ZZZZZ)Lzendesk/chat/ChatForm;
    .locals 2
    .param p0    # Lzendesk/chat/ChatConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ChatStringProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/EmailInputValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatConfiguration;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/messaging/AgentDetails;",
            "Lzendesk/chat/EmailInputValidator;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;ZZZZZ)",
            "Lzendesk/chat/ChatForm;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->preChatFormWelcomeMessage()Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-static {p5, p2}, Lzendesk/chat/ChatForm;->createMessageFormField(Ljava/lang/String;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getNameFieldStatus()Lzendesk/chat/FormField$Status;

    move-result-object p5

    .line 5
    invoke-static {p5, p1, p2}, Lzendesk/chat/ChatForm;->createNameFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getEmailFieldStatus()Lzendesk/chat/FormField$Status;

    move-result-object p5

    .line 7
    invoke-static {p5, p1, p2, p3}, Lzendesk/chat/ChatForm;->createEmailFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Lzendesk/chat/EmailInputValidator;)Lzendesk/chat/TextField;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p8, :cond_3

    .line 8
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getPhoneFieldStatus()Lzendesk/chat/FormField$Status;

    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, Lzendesk/chat/ChatForm;->createPhoneFormField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;)Lzendesk/chat/TextField;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p9, :cond_4

    .line 10
    invoke-virtual {p0}, Lzendesk/chat/ChatConfiguration;->getDepartmentFieldStatus()Lzendesk/chat/FormField$Status;

    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p4}, Lzendesk/chat/ChatForm;->createDepartmentField(Lzendesk/chat/FormField$Status;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/AgentDetails;Ljava/util/List;)Lzendesk/chat/DepartmentField;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    new-instance p0, Lzendesk/chat/ChatForm;

    .line 14
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->skip()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->preChatFormIntroduction()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-interface {p1}, Lzendesk/chat/ChatStringProvider;->handoverWelcomeMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p3, p1}, Lzendesk/chat/ChatForm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getValueOfField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/FormField;

    .line 2
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public extractDepartmentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "dept_field"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/chat/ChatForm;->getValueOfField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extractMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "message_field"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/chat/ChatForm;->getValueOfField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;
    .locals 5
    .param p1    # Lzendesk/chat/VisitorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lzendesk/chat/VisitorInfo;->builder(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/FormField;

    .line 3
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "name_field"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "phone_field"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "email_field"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c2ad569 -> :sswitch_2
        -0x2aee0917 -> :sswitch_1
        -0x18e2d5ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCompletionAcknowledgementMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatForm;->completionAcknowledgementMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageAcknowledgementMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatForm;->messageAcknowledgementMessage:Ljava/lang/String;

    return-object v0
.end method
