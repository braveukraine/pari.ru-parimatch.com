.class public Lcom/newrelic/agent/android/harvest/DataToken;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 3
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    .line 4
    iput p2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    return-void
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    return v0
.end method

.method public getAgentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    return-void
.end method

.method public setAgentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataToken{accountId="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
