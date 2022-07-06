.class public final Lcom/newrelic/agent/android/harvest/type/HarvestableObject$a;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/harvest/type/HarvestableObject;->fromMap(Ljava/util/Map;)Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableObject$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    return-void
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableObject$a;->b:Ljava/util/Map;

    sget-object v2, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonObject;

    return-object v0
.end method
