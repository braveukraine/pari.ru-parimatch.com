.class public Lzendesk/chat/DeliveryStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DeliveryStatusMonitor$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lzendesk/chat/DnModels$ChatLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final listenerByTimestampId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DeliveryStatusMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    return-void
.end method

.method private static deliveryStatus(Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    return-object p0
.end method

.method public static install(Lzendesk/chat/DataNode;)Lzendesk/chat/DeliveryStatusMonitor;
    .locals 4
    .param p0    # Lzendesk/chat/DataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/DeliveryStatusMonitor;

    invoke-direct {v0}, Lzendesk/chat/DeliveryStatusMonitor;-><init>()V

    .line 2
    sget-object v1, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    const-class v2, Lzendesk/chat/DnModels$LiveChat;

    new-instance v3, Lzendesk/chat/DeliveryStatusMonitor$1;

    invoke-direct {v3, v0}, Lzendesk/chat/DeliveryStatusMonitor$1;-><init>(Lzendesk/chat/DeliveryStatusMonitor;)V

    invoke-virtual {p0, v1, v2, v3}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    return-object v0
.end method

.method private static logId(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    .line 2
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V
    .locals 1
    .param p3    # Lzendesk/chat/DeliveryStatusMonitor$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterListener(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/chat/DeliveryStatusMonitor;->update(Ljava/util/Map;)V

    return-void
.end method

.method public update(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, Lzendesk/chat/DeliveryStatusMonitor;->logId(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lzendesk/chat/DeliveryStatusMonitor;->listenerByTimestampId:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/DeliveryStatusMonitor$Listener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    invoke-static {v0}, Lzendesk/chat/DeliveryStatusMonitor;->deliveryStatus(Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/chat/DeliveryStatusMonitor$Listener;->onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method
