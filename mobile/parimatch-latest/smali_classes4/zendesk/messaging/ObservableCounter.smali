.class public Lzendesk/messaging/ObservableCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;
    }
.end annotation


# instance fields
.field public final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final onCountCompletedListener:Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/ObservableCounter;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lzendesk/messaging/ObservableCounter;->onCountCompletedListener:Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;

    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ObservableCounter;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ObservableCounter;->onCountCompletedListener:Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;

    invoke-interface {v0}, Lzendesk/messaging/ObservableCounter$OnCountCompletedListener;->onCountCompleted()V

    :cond_0
    return-void
.end method

.method public increment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ObservableCounter;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
