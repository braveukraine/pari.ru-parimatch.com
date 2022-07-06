.class public Lzendesk/messaging/TypingEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lzendesk/messaging/MessagingActivityScope;
.end annotation


# static fields
.field public static final TYPING_WINDOW:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final eventFactory:Lzendesk/messaging/EventFactory;

.field public final eventListener:Lzendesk/messaging/EventListener;

.field public final handler:Landroid/os/Handler;

.field public isTyping:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final typingStopRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/messaging/TypingEventDispatcher;->TYPING_WINDOW:J

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/EventListener;Landroid/os/Handler;Lzendesk/messaging/EventFactory;)V
    .locals 0
    .param p1    # Lzendesk/messaging/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/EventFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/TypingEventDispatcher;->eventListener:Lzendesk/messaging/EventListener;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/TypingEventDispatcher;->handler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/TypingEventDispatcher;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 5
    new-instance p2, Lzendesk/messaging/TypingEventDispatcher$1;

    invoke-direct {p2, p0, p1, p3}, Lzendesk/messaging/TypingEventDispatcher$1;-><init>(Lzendesk/messaging/TypingEventDispatcher;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V

    iput-object p2, p0, Lzendesk/messaging/TypingEventDispatcher;->typingStopRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzendesk/messaging/TypingEventDispatcher;->isTyping:Z

    return-void
.end method


# virtual methods
.method public onTyping()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/TypingEventDispatcher;->isTyping:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher;->typingStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher;->typingStopRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lzendesk/messaging/TypingEventDispatcher;->TYPING_WINDOW:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/messaging/TypingEventDispatcher;->isTyping:Z

    .line 5
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v1}, Lzendesk/messaging/EventFactory;->typingStart()Lzendesk/messaging/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/TypingEventDispatcher;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher;->typingStopRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lzendesk/messaging/TypingEventDispatcher;->TYPING_WINDOW:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
