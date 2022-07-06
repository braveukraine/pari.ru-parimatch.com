.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private transient mIndex:I

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mLabel:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mValue:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mIndex:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;->mLabel:Ljava/lang/String;

    return-object v0
.end method
