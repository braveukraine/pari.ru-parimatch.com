.class public Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "attributes"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;->setFields(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)V

    return-void
.end method
