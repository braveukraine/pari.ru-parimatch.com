.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;
    }
.end annotation


# instance fields
.field private mOnCancelListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCancelButtonListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;->mOnCancelListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;

    return-void
.end method

.method public setCancelButtonSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;->mOnCancelListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;->onChatBotTransferCancelButtonSelected()V

    :cond_0
    return-void
.end method
