.class public interface abstract Lcom/salesforce/android/cases/core/model/CaseFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentPageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getElements()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/cases/core/model/Element;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUpdatesUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
