.class public interface abstract Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createNewImageContent()Landroid/net/Uri;
.end method

.method public abstract endSession()V
.end method

.method public abstract getCachedMessageInput()Ljava/lang/String;
.end method

.method public abstract getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
.end method

.method public abstract getLastPhotoTaken()Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract hideChatBanner()V
.end method

.method public abstract onMinimizePressed()V
.end method

.method public abstract sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method

.method public abstract sendSneakPeekMessage(Ljava/lang/String;)V
.end method

.method public abstract setCachedMessageInput(Ljava/lang/String;)V
.end method

.method public abstract setIsUserTyping(Z)V
.end method

.method public abstract showChatBanner()V
.end method

.method public abstract transferImage(Landroid/net/Uri;)V
.end method

.method public abstract transferNewImageContent()V
.end method
