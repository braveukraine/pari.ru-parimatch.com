.class public Lzendesk/chat/ChatModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onChatStarted(Lzendesk/chat/ChatContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatEngine$Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatModel;

.field public final synthetic val$observationScope:Lzendesk/chat/ObservationScope;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatModel;Lzendesk/chat/ObservationScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$1;->this$0:Lzendesk/chat/ChatModel;

    iput-object p2, p0, Lzendesk/chat/ChatModel$1;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatEngine$Status;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$1;->update(Lzendesk/chat/ChatEngine$Status;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatEngine$Status;)V
    .locals 1

    .line 2
    sget-object v0, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/chat/ChatModel$1;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->access$000(Lzendesk/chat/ChatModel;)Lzendesk/chat/ObservableData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->removeObserver(Lzendesk/chat/Observer;)V

    .line 4
    iget-object p1, p0, Lzendesk/chat/ChatModel$1;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->access$100(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    .line 5
    iget-object p1, p0, Lzendesk/chat/ChatModel$1;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->access$200(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 6
    iget-object p1, p0, Lzendesk/chat/ChatModel$1;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->access$300(Lzendesk/chat/ChatModel;)Lzendesk/chat/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/CacheManager;->clearCache()V

    .line 7
    iget-object p1, p0, Lzendesk/chat/ChatModel$1;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-virtual {p1}, Lzendesk/chat/ObservationScope;->cancel()V

    return-void
.end method
