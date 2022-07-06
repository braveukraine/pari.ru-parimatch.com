.class public Lzendesk/chat/ChatStateStore;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatStateStore$ChatLogMerger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ChatState;",
        ">;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/DnModels$LiveChat;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStateStore"


# instance fields
.field private final attachmentMessageLogsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageLogsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    return-void
.end method

.method private deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v1

    invoke-static {v1}, Lzendesk/chat/DeliveryStatus;->hasFailed(Lzendesk/chat/DeliveryStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lzendesk/chat/ChatStateStore;->refreshState()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;",
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/DnModels$ChatLog;

    .line 5
    iget-object v2, v1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog;

    invoke-interface {p2, v0, v1}, Lzendesk/chat/ChatStateStore$ChatLogMerger;->merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private refreshState()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatState;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v1, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lzendesk/chat/ChatState;

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 9
    invoke-virtual {p0, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v11, Lzendesk/chat/ChatState;

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getAgentsByNick()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getQueuePosition()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v6

    .line 15
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    move-result-object v8

    .line 17
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatComment()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getDepartment()Lzendesk/chat/Department;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 19
    invoke-virtual {p0, v11}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lzendesk/chat/ChatStateStore;->deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lzendesk/chat/ChatStateStore;->deleteLog(Ljava/lang/String;Ljava/util/Map;)Lzendesk/chat/ChatLog;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatLog$Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findChatLog(Ljava/lang/String;)Lzendesk/chat/ChatLog;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzendesk/chat/ChatLog;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatState;

    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatLog;

    .line 3
    invoke-virtual {v1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 3
    iget-object v2, v1, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v6

    .line 6
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v8

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 12
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p0}, Lzendesk/chat/ChatStateStore;->refreshState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatLog$Message;

    .line 3
    iget-object v2, v1, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lzendesk/chat/ChatLog$Message;

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v6

    .line 6
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v8

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p0}, Lzendesk/chat/ChatStateStore;->refreshState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatStateStore;->update(Lzendesk/chat/DnModels$LiveChat;)V

    return-void
.end method

.method public declared-synchronized update(Lzendesk/chat/DnModels$LiveChat;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatState;

    .line 6
    invoke-static {v1, v0}, Lzendesk/chat/DnConverterUtils;->hasChatEnded(Lzendesk/chat/ChatState;Lzendesk/chat/DnModels$Channel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    invoke-static {v1, v2}, Lzendesk/chat/ChatState;->rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    const-string v2, "ChatStateStore"

    const-string v3, "Chat ended"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v5}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ChatStateStore"

    const-string v0, "Chat state restarted"

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    sget-object v3, Lzendesk/chat/ChatStateStore$ChatLogMerger;->MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    invoke-static {v1, v2, v3}, Lzendesk/chat/ChatStateStore;->extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V

    .line 19
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    sget-object v3, Lzendesk/chat/ChatStateStore$ChatLogMerger;->ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    invoke-static {v1, v2, v3}, Lzendesk/chat/ChatStateStore;->extendLocalWithRemote(Ljava/util/Map;Ljava/util/Map;Lzendesk/chat/ChatStateStore$ChatLogMerger;)V

    .line 20
    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->chatLogs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatLog;

    .line 22
    iget-object v3, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->messageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->attachmentMessageLogsById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lzendesk/chat/ChatStateStore;->remoteLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v1, Lzendesk/chat/ChatLog;->CREATED_TIMESTAMP_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v1, Lzendesk/chat/ChatState;

    .line 28
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->convertAgents(Lzendesk/chat/DnModels$LiveChat;)Ljava/util/Map;

    move-result-object v5

    .line 30
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->queuePosition(Lzendesk/chat/DnModels$Channel;)I

    move-result v6

    .line 31
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->isChatting(Lzendesk/chat/DnModels$Channel;)Z

    move-result v7

    .line 32
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->chatStatus(Lzendesk/chat/DnModels$Channel;)Lzendesk/chat/ChatSessionStatus;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getRating()Lzendesk/chat/ChatRating;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getComment()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->currentDepartment(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Department;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    .line 36
    invoke-virtual {p0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateChatStatus(Lzendesk/chat/ChatSessionStatus;)V
    .locals 1
    .param p1    # Lzendesk/chat/ChatSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatState;

    invoke-static {v0, p1}, Lzendesk/chat/ChatState;->rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
