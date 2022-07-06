.class public Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponseParseResult;)V
    .locals 1
    .param p2    # Lcom/salesforce/android/service/common/http/HttpResponseParseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mReconnectListener:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    iget-object v0, v0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;->onReconnect(Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;->this$0:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->requestMessages()V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponseParseResult;)V

    return-void
.end method
