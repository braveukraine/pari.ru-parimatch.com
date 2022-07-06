.class public Lzendesk/chat/ChatEngine$4;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngine;->onEvent(Lzendesk/messaging/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatEngine;

.field public final synthetic val$newEvent:Lzendesk/messaging/Event$DialogItemClicked;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatEngine;Lzendesk/messaging/Event$DialogItemClicked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    iput-object p2, p0, Lzendesk/chat/ChatEngine$4;->val$newEvent:Lzendesk/messaging/Event$DialogItemClicked;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatEngine"

    const-string v1, "Failed to update transcript email. Reason: %s"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Lzendesk/messaging/Banner$Builder;

    iget-object v0, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    .line 3
    invoke-static {v0}, Lzendesk/chat/ChatEngine;->access$100(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatEngine$4;->val$newEvent:Lzendesk/messaging/Event$DialogItemClicked;

    invoke-virtual {v1}, Lzendesk/messaging/Event$DialogItemClicked;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/ChatStringProvider;->transcriptConfirmation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/messaging/Banner$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/Banner$Builder;->build()Lzendesk/messaging/Banner;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/messaging/Update$ShowBanner;

    invoke-direct {v1, p1}, Lzendesk/messaging/Update$ShowBanner;-><init>(Lzendesk/messaging/Banner;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    return-void
.end method
