.class public interface abstract Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
    }
.end annotation


# virtual methods
.method public abstract setData(Lcom/salesforce/android/chat/core/model/ChatUserData;)V
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnUpdateListener(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
