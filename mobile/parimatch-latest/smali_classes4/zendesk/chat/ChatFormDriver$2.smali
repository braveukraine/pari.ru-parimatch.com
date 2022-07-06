.class public Lzendesk/chat/ChatFormDriver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/bot/BotMessageDispatcher$DispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormDriver;->driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatFormDriver;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field public final synthetic val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    iput-object p2, p0, Lzendesk/chat/ChatFormDriver$2;->val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    iput-object p3, p0, Lzendesk/chat/ChatFormDriver$2;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$2;->val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v2, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v3, v2, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 2
    invoke-static {v2, v1, v3}, Lzendesk/chat/ChatFormDriver;->access$000(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzendesk/chat/OfflineForm;->builder(Ljava/lang/String;)Lzendesk/chat/OfflineForm$Builder;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/chat/OfflineForm$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/OfflineForm$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lzendesk/chat/OfflineForm$Builder;->build()Lzendesk/chat/OfflineForm;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lzendesk/chat/ChatFormStage$OfflineFormCompletion;->onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V

    return-void
.end method
