.class public interface abstract Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0006H&R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;",
        "",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/content/Context;",
        "context",
        "",
        "onCreate",
        "onMinimizePressed",
        "onMaximizePressed",
        "Landroid/app/Activity;",
        "activity",
        "attachTo",
        "teardown",
        "show",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        "getChatClient",
        "()Lcom/salesforce/android/chat/core/ChatClient;",
        "setChatClient",
        "(Lcom/salesforce/android/chat/core/ChatClient;)V",
        "chatClient",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "getCurrentState",
        "()Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "currentState",
        "",
        "getCurrentPresenter",
        "()I",
        "currentPresenter",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract attachTo(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChatClient()Lcom/salesforce/android/chat/core/ChatClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPresenter()I
.end method

.method public abstract getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCreate(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMaximizePressed()V
.end method

.method public abstract onMinimizePressed()V
.end method

.method public abstract setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract show()V
.end method

.method public abstract teardown()V
.end method
