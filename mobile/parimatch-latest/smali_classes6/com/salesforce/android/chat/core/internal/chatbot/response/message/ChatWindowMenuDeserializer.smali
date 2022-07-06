.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "header"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    invoke-direct {v0, p2}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;

    .line 7
    invoke-virtual {v1, p2}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->setIndex(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->addMenuItem(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    move-result-object p1

    return-object p1
.end method
