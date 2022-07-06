.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract saveState()V
.end method

.method public abstract start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
