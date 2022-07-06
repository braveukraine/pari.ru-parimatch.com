.class public interface abstract Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
.implements Lcom/salesforce/android/chat/ui/internal/view/ToolbarViewBinder;


# virtual methods
.method public abstract disableFooterMenu()V
.end method

.method public abstract disableInputs()V
.end method

.method public abstract enableFooterMenu()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract onCameraPermitted()V
.end method

.method public abstract onGalleryPermitted()V
.end method

.method public abstract onGetLastPhotoPermitted()V
.end method

.method public abstract onImageSelected(Landroid/net/Uri;)V
.end method

.method public abstract onImageSelectionFailed()V
.end method

.method public abstract onPermissionsNotGranted()V
.end method

.method public abstract onPhotoTaken()V
.end method

.method public abstract onTransferringToAgent()V
.end method

.method public abstract scrollToBottom()V
.end method

.method public abstract setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
.end method

.method public abstract setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMessageFeedAdapter(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;)V
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPhotoSelectionEnabled(Z)V
.end method

.method public abstract toggleConnectionBanner(Z)V
.end method
