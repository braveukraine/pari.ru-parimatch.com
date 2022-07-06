.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canProvide(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract create(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;",
            ")TP;"
        }
    .end annotation
.end method
