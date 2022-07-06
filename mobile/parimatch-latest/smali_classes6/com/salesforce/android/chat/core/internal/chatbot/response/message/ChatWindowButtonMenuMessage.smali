.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatWindowButton"


# instance fields
.field private transient mButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->mButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addButton(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->mButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getButtons()[Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->mButtons:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;

    return-object v0
.end method

.method public bridge synthetic getButtons()[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->getButtons()[Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage$Button;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowButtonMenuMessage;->mButtons:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChatWindowButtonMenu %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
