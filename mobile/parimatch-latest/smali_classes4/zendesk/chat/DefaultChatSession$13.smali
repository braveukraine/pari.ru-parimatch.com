.class public Lzendesk/chat/DefaultChatSession$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->addVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field public final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field public final synthetic val$tags:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$13;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$13;->val$tags:Ljava/util/List;

    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$13;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$13;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$13;->val$tags:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createVisitorTags(Ljava/util/List;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$13;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to add visitor tags."

    .line 3
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
