.class public Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/DeviceInformation;Lcom/newrelic/agent/android/harvest/EnvironmentInformation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getMemoryUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->b:J

    .line 4
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->c:I

    .line 5
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getNetworkStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getDiskAvailable()[J

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->e:[J

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsBuild()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getArchitecture()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getSize()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getRunTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;-><init>()V

    const-string v1, "memoryUsage"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->b:J

    const-string v1, "orientation"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->c:I

    const-string v1, "networkStatus"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->d:Ljava/lang/String;

    const-string v1, "diskAvailable"

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 7
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/com/google/gson/JsonElement;

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {v4}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    aput-wide v6, v2, v3

    move v3, v5

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->e:[J

    const-string v1, "osVersion"

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->f:Ljava/lang/String;

    const-string v1, "deviceName"

    .line 11
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->g:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 12
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->h:Ljava/lang/String;

    const-string v1, "architecture"

    .line 13
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->i:Ljava/lang/String;

    const-string v1, "runTime"

    .line 14
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->m:Ljava/lang/String;

    const-string v1, "modelNumber"

    .line 15
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->j:Ljava/lang/String;

    const-string v1, "screenResolution"

    .line 16
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->k:Ljava/lang/String;

    const-string v1, "deviceUuid"

    .line 17
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "memoryUsage"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "networkStatus"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->e:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "diskAvailable"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 11
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "osBuild"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "architecture"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "runTime"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "modelNumber"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 15
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "screenResolution"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "deviceUuid"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method
