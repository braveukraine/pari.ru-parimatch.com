.class public Lzendesk/messaging/TypingEventDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/TypingEventDispatcher;-><init>(Lzendesk/messaging/EventListener;Landroid/os/Handler;Lzendesk/messaging/EventFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/TypingEventDispatcher;

.field public final synthetic val$eventFactory:Lzendesk/messaging/EventFactory;

.field public final synthetic val$eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/TypingEventDispatcher;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/TypingEventDispatcher$1;->this$0:Lzendesk/messaging/TypingEventDispatcher;

    iput-object p2, p0, Lzendesk/messaging/TypingEventDispatcher$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iput-object p3, p0, Lzendesk/messaging/TypingEventDispatcher$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v1}, Lzendesk/messaging/EventFactory;->typingStop()Lzendesk/messaging/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher$1;->this$0:Lzendesk/messaging/TypingEventDispatcher;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzendesk/messaging/TypingEventDispatcher;->isTyping:Z

    return-void
.end method
