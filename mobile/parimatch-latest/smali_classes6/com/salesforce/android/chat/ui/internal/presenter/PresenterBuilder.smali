.class public interface abstract Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getKey()I
.end method

.method public abstract internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
            ")",
            "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder<",
            "TP;>;"
        }
    .end annotation
.end method
