.class public Lcom/newrelic/agent/android/SavedState;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "SourceFile"


# static fields
.field public static final j:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public d:Ljava/lang/Float;

.field public final e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field public final f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences$Editor;

.field public final i:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/SavedState;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    new-instance v1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    new-instance v2, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.newrelic.android.agent.v1_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadHarvestConfiguration()V

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadConnectInformation()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setDefaultValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    const-string v0, "account_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTraceMinUtilization()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-string v0, "activityTraceMinUtilization"

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->d:Ljava/lang/Float;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    const-string v0, "agentName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "agentVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    const-string v0, "appBuild"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "appName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    const-string v0, "application_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "platform"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationPlatformVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "platformVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    return-object v0
.end method

.method public getConnectionToken()Ljava/lang/String;
    .locals 1

    const-string v0, "connectHash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    const-string v0, "crossProcessId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataToken()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "dataToken"

    .line 1
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aput v1, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getDeviceArchitecture()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceArchitecture"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceManufacturer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceModel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRunTime()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRunTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSize()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceSize"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "NewRelicAgentDisabledVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorLimit()I
    .locals 1

    const-string v0, "errorLimit"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object v0
.end method

.method public getHarvestInterval()J
    .locals 2

    const-string v0, "harvestIntervalInSeconds"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestIntervalInSeconds()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAge()J
    .locals 2

    const-string v0, "maxTransactionAgeInSeconds"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInSeconds()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionAge()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionCount()J
    .locals 2

    const-string v0, "maxTransactionCount"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    const-string v0, "osBuild"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "osName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "osVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    const-string v0, "packageId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/ApplicationPlatform;->Native:Lcom/newrelic/agent/android/ApplicationPlatform;

    :try_start_0
    const-string v1, "platform"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/ApplicationPlatform;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/ApplicationPlatform;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "platformVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityEncodingKey()Ljava/lang/String;
    .locals 1

    const-string v0, "encoding_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    const-string v0, "responseBodyLimit"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getServerTimestamp()J
    .locals 2

    const-string v0, "serverTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    const-string v0, "stackTraceLimit"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionCode()I
    .locals 1

    const-string v0, "versionCode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public hasConnectionToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "connectHash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCollectingNetworkErrors()Z
    .locals 1

    const-string v0, "collectNetworkErrors"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadConnectInformation()V
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "appName"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "appVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppVersion(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "appBuild"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppBuild(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "packageId"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setPackageId(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "versionCode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setVersionCode(I)V

    .line 12
    :cond_4
    new-instance v1, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "agentName"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAgentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "agentVersion"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAgentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceArchitecture"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceArchitecture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceId"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceModel"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceManufacturer"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 25
    :cond_a
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceRunTime"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceRunTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "deviceSize"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "osName"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 31
    :cond_d
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "osBuild"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "osVersion"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 35
    :cond_f
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "platform"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationPlatform(Lcom/newrelic/agent/android/ApplicationPlatform;)V

    .line 37
    :cond_10
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "platformVersion"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationPlatformVersion(Ljava/lang/String;)V

    .line 39
    :cond_11
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->setApplicationInformation(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V

    .line 40
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->setDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    return-void
.end method

.method public loadHarvestConfiguration()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v1, "dataToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDataToken()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v1, "crossProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v1, "encoding_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPriorityEncodingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setPriority_encoding_key(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v2, "account_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v3, "application_id"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "serverTimestamp"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getServerTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setServer_timestamp(J)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "harvestIntervalInSeconds"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestIntervalInSeconds()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "maxTransactionAgeInSeconds"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionAgeInSeconds()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "maxTransactionCount"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionCount()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "stackTraceLimit"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getStackTraceLimit()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "responseBodyLimit"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getResponseBodyLimit()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "collectNetworkErrors"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->isCollectingNetworkErrors()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "errorLimit"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getErrorLimit()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    const-string v4, "activityTraceMinUtilization"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getActivityTraceMinUtilization()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPriorityEncodingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setPriority_encoding_key(Ljava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    .line 35
    :cond_10
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Loaded configuration: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    return-void
.end method

.method public onHarvestConnected()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public onHarvestDisabled()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/SavedState;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling agent version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveDisabledVersion(Ljava/lang/String;)V

    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Clearing harvest configuration."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->clear()V

    return-void
.end method

.method public save(Ljava/lang/String;F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public save(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public save(Ljava/lang/String;J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public save(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/newrelic/agent/android/SavedState;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public saveActivityTraceMinUtilization(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->d:Ljava/lang/Float;

    const-string v0, "activityTraceMinUtilization"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;F)V

    return-void
.end method

.method public saveConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {p0, v2, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {p0, v2, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppBuild()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appBuild"

    invoke-virtual {p0, v2, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageId"

    invoke-virtual {p0, v2, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getVersionCode()I

    move-result v0

    const-string v1, "versionCode"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agentName"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agentVersion"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceArchitecture"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModel"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceManufacturer"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getRunTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceRunTime"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceSize"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osName"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsBuild()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationPlatformVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "platformVersion"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadConnectInformation()V

    return-void
.end method

.method public saveConnectionToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "connectHash"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    return-void
.end method

.method public saveDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->f:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public saveDisabledVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NewRelicAgentDisabledVersion"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_token()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 4
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!! saving data token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string v0, "dataToken"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crossProcessId"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    const-string v2, "serverTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "harvestIntervalInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_age()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "maxTransactionCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getStack_trace_limit()I

    move-result v0

    const-string v1, "stackTraceLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0

    const-string v1, "responseBodyLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v0

    const-string v1, "collectNetworkErrors"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v0

    const-string v1, "errorLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getPriority_encoding_key()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encoding_key"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/SavedState;->saveActivityTraceMinUtilization(F)V

    .line 21
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadHarvestConfiguration()V

    return-void
.end method
