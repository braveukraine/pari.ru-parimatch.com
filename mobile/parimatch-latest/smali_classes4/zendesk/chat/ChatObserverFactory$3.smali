.class public Lzendesk/chat/ChatObserverFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatObserverFactory;->connectionStatusObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatObserverFactory;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory$3;->this$0:Lzendesk/chat/ChatObserverFactory;

    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory$3;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatObserverFactory$3;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatObserverFactory$3;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v0, v0, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    invoke-static {}, Lzendesk/chat/ChatObserverFactory;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/Update;

    invoke-interface {v0, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    return-void
.end method
