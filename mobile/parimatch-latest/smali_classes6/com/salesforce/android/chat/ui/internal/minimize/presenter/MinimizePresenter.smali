.class public interface abstract Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter<",
        "Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
.end method

.method public abstract setAgentIsTyping(Z)V
.end method

.method public abstract setUnreadMessageCount(I)V
.end method
