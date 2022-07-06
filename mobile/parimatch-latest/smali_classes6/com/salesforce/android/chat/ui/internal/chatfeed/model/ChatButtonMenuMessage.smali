.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;
    }
.end annotation


# instance fields
.field private final mButtons:[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

.field private mChatButtonSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTimestamp:Ljava/util/Date;


# direct methods
.method public varargs constructor <init>(Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mTimestamp:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mButtons:[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    return-void
.end method


# virtual methods
.method public getButtons()[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mButtons:[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setOnChatButtonSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mChatButtonSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;

    return-void
.end method

.method public setSelectedButton(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->mChatButtonSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;->onChatButtonSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    :cond_0
    return-void
.end method
