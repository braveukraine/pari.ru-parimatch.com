.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChatWindowButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChatWindowMenu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p3, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    invoke-direct {p3, p2, p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessageDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    move-result-object p1

    return-object p1
.end method
