.class public interface abstract Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract augmentorList()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onMessageAdded(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerChatFeedAugmentor(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterChatFeedAugmentor(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
