.class public Lcom/newrelic/agent/android/harvest/ApplicationInformation;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
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
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->notEmpty(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

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

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    iget p1, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isAppUpgrade(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    if-ltz v0, :cond_0

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    if-le p1, v0, :cond_0

    :goto_0
    return v1
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->d:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->c:Ljava/lang/String;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->e:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->f:I

    return-void
.end method
