.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter<",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearListener()V
.end method

.method public abstract handleBack()V
.end method

.method public abstract load()V
.end method

.method public abstract postComment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract refresh()V
.end method

.method public abstract setListener(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;)V
.end method
