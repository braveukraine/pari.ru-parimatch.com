.class public Lzendesk/chat/ChatFormStage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormStage;->onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatFormStage;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatFormStage;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormStage$1;->this$0:Lzendesk/chat/ChatFormStage;

    iput-object p2, p0, Lzendesk/chat/ChatFormStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormStage$1;->this$0:Lzendesk/chat/ChatFormStage;

    invoke-static {v0}, Lzendesk/chat/ChatFormStage;->access$000(Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatFormStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {v0, v1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void
.end method
