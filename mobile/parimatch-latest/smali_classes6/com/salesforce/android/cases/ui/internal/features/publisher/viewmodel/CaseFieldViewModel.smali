.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract disableView()V
.end method

.method public abstract enableView()V
.end method

.method public abstract getField()Lcom/salesforce/android/cases/core/model/CaseField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isViewFocused()Z
.end method

.method public abstract requestFocus()V
.end method

.method public abstract validate()Z
.end method
