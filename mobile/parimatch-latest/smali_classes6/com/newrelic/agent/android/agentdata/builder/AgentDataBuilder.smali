.class public Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static attributesMapFromAgentData(Lcom/newrelic/mobile/fbs/AgentData;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/mobile/fbs/AgentData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/AgentData;->stringAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/AgentData;->stringAttributes(I)Lcom/newrelic/mobile/fbs/StringSessionAttribute;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/AgentData;->longAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/AgentData;->longAttributes(I)Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->value()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/AgentData;->doubleAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/AgentData;->doubleAttributes(I)Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->value()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/AgentData;->boolAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/AgentData;->boolAttributes(I)Lcom/newrelic/mobile/fbs/BoolSessionAttribute;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->value()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/AgentData;->handledExceptionsLength()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/AgentData;->handledExceptions(I)Lcom/newrelic/mobile/fbs/hex/HandledException;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->timestampMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestampMs"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->appUuidHigh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "appUuidHigh"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->appUuidLow()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "appUuidLow"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->cause()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cause"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->message()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    :goto_5
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threadsLength()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    .line 25
    :goto_6
    invoke-virtual {v3, v4}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threads(I)Lcom/newrelic/mobile/fbs/hex/Thread;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/mobile/fbs/hex/Thread;->framesLength()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 26
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threads(I)Lcom/newrelic/mobile/fbs/hex/Thread;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/newrelic/mobile/fbs/hex/Thread;->frames(I)Lcom/newrelic/mobile/fbs/hex/Frame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->fileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fileName"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threads(I)Lcom/newrelic/mobile/fbs/hex/Thread;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/newrelic/mobile/fbs/hex/Thread;->frames(I)Lcom/newrelic/mobile/fbs/hex/Frame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->lineNumber()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "lineNumber"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v4}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threads(I)Lcom/newrelic/mobile/fbs/hex/Thread;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/newrelic/mobile/fbs/hex/Thread;->frames(I)Lcom/newrelic/mobile/fbs/hex/Frame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->className()Ljava/lang/String;

    move-result-object v9

    const-string v10, "className"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v4}, Lcom/newrelic/mobile/fbs/hex/HandledException;->threads(I)Lcom/newrelic/mobile/fbs/hex/Thread;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/newrelic/mobile/fbs/hex/Thread;->frames(I)Lcom/newrelic/mobile/fbs/hex/Frame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->methodName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "methodName"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 32
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "crashed"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "state"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "threadNumber"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "threadId"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "priority"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "thread "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static startAndFinishAgentData(Ljava/util/Map;Ljava/util/Set;)Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3, v0, v1}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "cause"

    const-string v6, "message"

    const-string v7, "name"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const-string v4, "thread"

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 18
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, ""

    .line 19
    invoke-virtual {v1, v10}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "fileName"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 23
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 24
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v12

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/hex/Frame;->startFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const-string v10, "className"

    .line 27
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v10}, Lcom/newrelic/mobile/fbs/hex/Frame;->addClassName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_5
    const-string v10, "methodName"

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 30
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v10}, Lcom/newrelic/mobile/fbs/hex/Frame;->addMethodName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 31
    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v1, v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->addFileName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_7
    const-string v9, "lineNumber"

    .line 33
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 34
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v1, v8, v9}, Lcom/newrelic/mobile/fbs/hex/Frame;->addLineNumber(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 35
    :cond_8
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/hex/Frame;->endFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_9
    invoke-static {v3}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/hex/Thread;->createFramesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    .line 38
    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/hex/Thread;->createThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v4}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/hex/HandledException;->createThreadsVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    .line 41
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 44
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 48
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 49
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 50
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v1, v12, v11}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->createStringSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_b
    instance-of v13, v11, Ljava/lang/Double;

    if-nez v13, :cond_e

    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_c

    goto :goto_5

    .line 52
    :cond_c
    instance-of v13, v11, Ljava/lang/Number;

    if-eqz v13, :cond_d

    .line 53
    check-cast v11, Ljava/lang/Number;

    .line 54
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v1, v12, v13, v14}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->createLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IJ)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_d
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_a

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v1, v12, v11}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->createBoolSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IZ)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_e
    :goto_5
    check-cast v11, Ljava/lang/Number;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v1, v12, v13, v14}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->createDoubleSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;ID)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 59
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 60
    invoke-static {v3}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newrelic/mobile/fbs/AgentData;->createStringAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v3

    goto :goto_6

    :cond_10
    const/4 v3, -0x1

    .line 61
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 62
    invoke-static {v4}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v1, v4}, Lcom/newrelic/mobile/fbs/AgentData;->createDoubleAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v4

    goto :goto_7

    :cond_11
    const/4 v4, -0x1

    .line 63
    :goto_7
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 64
    invoke-static {v8}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-static {v1, v8}, Lcom/newrelic/mobile/fbs/AgentData;->createLongAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v8

    goto :goto_8

    :cond_12
    const/4 v8, -0x1

    .line 65
    :goto_8
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 66
    invoke-static {v9}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v9

    invoke-static {v1, v9}, Lcom/newrelic/mobile/fbs/AgentData;->createBoolAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v9

    goto :goto_9

    :cond_13
    const/4 v9, -0x1

    .line 67
    :goto_9
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 70
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->a(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v14

    .line 71
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->a(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v15

    .line 72
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->a(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v0

    const-string v0, "timestampMs"

    .line 73
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 74
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    :try_start_0
    const-string v0, "appUuidHigh"

    .line 76
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-string v0, "appUuidLow"

    .line 77
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    move-object/from16 p1, v12

    move-wide/from16 v12, v21

    move-wide/from16 v23, v19

    move/from16 v19, v8

    move-wide/from16 v7, v23

    goto :goto_c

    :catch_0
    move-object v0, v7

    move-object/from16 p1, v12

    move-wide/from16 v12, v19

    move/from16 v19, v8

    move-wide v7, v12

    .line 78
    :goto_c
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/hex/HandledException;->startHandledException(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 79
    invoke-static {v1, v12, v13}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addAppUuidHigh(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 80
    invoke-static {v1, v7, v8}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addAppUuidLow(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    const-wide/16 v7, -0x1

    cmp-long v12, v7, v5

    if-eqz v12, :cond_15

    .line 81
    invoke-static {v1, v5, v6}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addTimestampMs(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    :cond_15
    const/4 v5, -0x1

    if-eq v5, v14, :cond_16

    .line 82
    invoke-static {v1, v14}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_16
    if-eq v5, v15, :cond_17

    .line 83
    invoke-static {v1, v15}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addMessage(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_17
    if-eq v5, v11, :cond_18

    .line 84
    invoke-static {v1, v11}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addCause(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 85
    :cond_18
    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/hex/HandledException;->addThreads(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 86
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/hex/HandledException;->endHandledException(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move-object v7, v0

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    goto/16 :goto_a

    :cond_19
    move/from16 v19, v8

    .line 88
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 89
    invoke-static {v10}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/AgentData;->createHandledExceptionsVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v5

    goto :goto_d

    :cond_1a
    const/4 v5, -0x1

    .line 90
    :goto_d
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->startApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->addPlatform(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 92
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->endApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 93
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/AgentData;->startAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1b

    .line 94
    invoke-static {v1, v3}, Lcom/newrelic/mobile/fbs/AgentData;->addStringAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1b
    if-eq v4, v2, :cond_1c

    .line 95
    invoke-static {v1, v4}, Lcom/newrelic/mobile/fbs/AgentData;->addDoubleAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1c
    move/from16 v8, v19

    if-eq v8, v2, :cond_1d

    .line 96
    invoke-static {v1, v8}, Lcom/newrelic/mobile/fbs/AgentData;->addLongAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1d
    if-eq v9, v2, :cond_1e

    .line 97
    invoke-static {v1, v9}, Lcom/newrelic/mobile/fbs/AgentData;->addBoolAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1e
    if-eq v5, v2, :cond_1f

    .line 98
    invoke-static {v1, v5}, Lcom/newrelic/mobile/fbs/AgentData;->addHandledExceptions(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 99
    :cond_1f
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/AgentData;->addApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/AgentData;->endAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v0}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/AgentDataBundle;->createAgentDataVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 104
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/AgentDataBundle;->startAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 105
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/AgentDataBundle;->addAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 106
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/AgentDataBundle;->endAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-object v1
.end method

.method public static toJsonString(Lcom/newrelic/mobile/fbs/AgentDataBundle;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->serializeNulls()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/mobile/fbs/AgentDataBundle;->agentData(I)Lcom/newrelic/mobile/fbs/AgentData;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/agentdata/builder/AgentDataBuilder;->attributesMapFromAgentData(Lcom/newrelic/mobile/fbs/AgentData;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
