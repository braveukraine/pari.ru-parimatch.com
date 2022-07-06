.class public Lzendesk/chat/DefaultChatSession$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field public final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-wide p2, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    iput-object p4, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$400(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;

    move-result-object v1

    iget-wide v2, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$300(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lzendesk/chat/RequestSender;->sendMessage(JLjava/lang/String;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DepartmentSelection;)V

    return-void
.end method
