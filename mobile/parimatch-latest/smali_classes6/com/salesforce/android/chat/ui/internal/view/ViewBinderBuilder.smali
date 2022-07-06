.class public interface abstract Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;",
        "P::",
        "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getKey()I
.end method

.method public abstract setPresenter(Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder<",
            "TV;TP;>;"
        }
    .end annotation
.end method
