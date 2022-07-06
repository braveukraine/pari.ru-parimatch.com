.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatWindowFooterMenu"


# instance fields
.field private mDialogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialogId"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private transient mIndex:I

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mIndex:I

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mDialogId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mDialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mIndex:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage$Item;->mDialogId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
