.class public interface abstract Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isCreated()Z
.end method

.method public abstract isSuccess()Z
.end method
