.class public Lcom/newrelic/agent/android/harvest/DeviceInformation;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field public static final r:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/newrelic/agent/android/ApplicationPlatform;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->r:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMisc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 11
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 15
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 16
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 17
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->q:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->q:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->o:Lcom/newrelic/agent/android/ApplicationPlatform;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "platformVersion"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    new-instance v2, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 8
    :cond_b
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 9
    :cond_d
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 10
    :cond_f
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 11
    :cond_11
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 12
    :cond_13
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 13
    :cond_15
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->n:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_16
    if-eqz p1, :cond_17

    :goto_a
    return v1

    :cond_17
    return v0

    :cond_18
    :goto_b
    return v1
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->o:Lcom/newrelic/agent/android/ApplicationPlatform;

    return-object v0
.end method

.method public getApplicationPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRunTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    return-void
.end method

.method public setAgentVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    return-void
.end method

.method public setApplicationPlatform(Lcom/newrelic/agent/android/ApplicationPlatform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->o:Lcom/newrelic/agent/android/ApplicationPlatform;

    return-void
.end method

.method public setApplicationPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->p:Ljava/lang/String;

    return-void
.end method

.method public setArchitecture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->l:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->i:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    return-void
.end method

.method public setMisc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->q:Ljava/util/Map;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->d:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->j:Ljava/lang/String;

    return-void
.end method

.method public setRunTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->m:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->n:Ljava/lang/String;

    const-string v0, "size"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    const-string v0, "DeviceInformation{manufacturer=\'"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->k:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", osName=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->b:Ljava/lang/String;

    const-string v3, ", osVersion=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->c:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->e:Ljava/lang/String;

    const-string v3, ", agentName=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->f:Ljava/lang/String;

    const-string v3, ", agentVersion=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->g:Ljava/lang/String;

    const-string v3, ", deviceId=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->h:Ljava/lang/String;

    const-string v3, ", countryCode=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->i:Ljava/lang/String;

    const-string v3, ", regionCode=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
