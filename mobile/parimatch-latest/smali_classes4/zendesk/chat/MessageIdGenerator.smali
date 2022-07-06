.class public Lzendesk/chat/MessageIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessageIdGenerator"


# instance fields
.field private final clock:Lzendesk/chat/Clock;

.field private lastMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    iput-object v0, p0, Lzendesk/chat/MessageIdGenerator;->clock:Lzendesk/chat/Clock;

    return-void
.end method


# virtual methods
.method public declared-synchronized newId()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/MessageIdGenerator;->clock:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "MessageIdGenerator"

    const-string v1, "Collision detected, regenerating id..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    :cond_0
    iput-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/MessageIdGenerator;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public declared-synchronized update(Lzendesk/chat/ChatState;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatLog;

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 7
    iput-wide v0, p0, Lzendesk/chat/MessageIdGenerator;->lastMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
