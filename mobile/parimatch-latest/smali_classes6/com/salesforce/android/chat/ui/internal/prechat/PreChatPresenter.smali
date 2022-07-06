.class public interface abstract Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;
.implements Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter<",
        "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;",
        ">;",
        "Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;"
    }
.end annotation


# virtual methods
.method public abstract isAllFieldsSatisfied()Z
.end method

.method public abstract refreshSatisfied()V
.end method

.method public abstract setPreChatInputs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)V"
        }
    .end annotation
.end method
