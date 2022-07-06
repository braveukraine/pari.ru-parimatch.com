.class public Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;-><init>()V

    const-string v1, "appName"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    const-string v1, "appVersion"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    const-string v1, "appBuild"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    const-string v1, "bundleId"

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->e:Ljava/lang/String;

    const-string v1, "processId"

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result p0

    iput p0, v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->f:I

    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appBuild"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "processId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getApplicationBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->c:Ljava/lang/String;

    return-object v0
.end method
