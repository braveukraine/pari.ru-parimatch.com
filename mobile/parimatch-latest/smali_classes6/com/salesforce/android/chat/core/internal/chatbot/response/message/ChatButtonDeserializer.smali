.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatButtonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    invoke-direct {p2}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;

    .line 6
    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;->setIndex(I)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->addButton(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatButtonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    move-result-object p1

    return-object p1
.end method
