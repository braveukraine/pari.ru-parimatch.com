.class public Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/Harvestable;


# static fields
.field public static final GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->a:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    return-void
.end method


# virtual methods
.method public asJson()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable$b;->a:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->a:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->a:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    return-object v0
.end method

.method public notEmpty(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Harvestable field."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notNull(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null field in Harvestable object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optional(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
