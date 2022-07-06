.class public Lzendesk/chat/ChatFormDriver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormDriver;->drivePreChatFormCollection(Lzendesk/chat/ChatContext;Ljava/util/List;ZLzendesk/chat/ChatFormStage$PreChatFormCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatFormDriver;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field public final synthetic val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

.field public final synthetic val$departments:Ljava/util/List;

.field public final synthetic val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

.field public final synthetic val$shouldGatherDepartment:Z

.field public final synthetic val$visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatFormDriver;ZLzendesk/chat/ChatProvidersConfiguration;Lzendesk/chat/ChatFormStage$PreChatFormCompletion;Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iput-boolean p2, p0, Lzendesk/chat/ChatFormDriver$1;->val$shouldGatherDepartment:Z

    iput-object p3, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    iput-object p4, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    iput-object p5, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iput-object p6, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    iput-object p7, p0, Lzendesk/chat/ChatFormDriver$1;->val$departments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$shouldGatherDepartment:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v0, v0, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/ChatForm;->extractDepartmentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration;->getDepartmentName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 5
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    move-result-object v3

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 6
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v1, v3, v2, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$departments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/Department;

    .line 9
    invoke-virtual {v3}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v2, v2, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 11
    invoke-virtual {v2, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    move-result-object v2

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 12
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$1;->val$preChatFormCompletion:Lzendesk/chat/ChatFormStage$PreChatFormCompletion;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->val$visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 15
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    move-result-object v3

    iget-object v4, p0, Lzendesk/chat/ChatFormDriver$1;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v4, v4, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 16
    invoke-virtual {v4}, Lzendesk/chat/ChatForm;->extractMessage()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0, v1, v3, v2, v4}, Lzendesk/chat/ChatFormStage$PreChatFormCompletion;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V

    return-void
.end method
