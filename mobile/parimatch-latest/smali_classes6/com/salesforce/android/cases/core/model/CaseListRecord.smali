.class public interface abstract Lcom/salesforce/android/cases/core/model/CaseListRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaseNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCreatedDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastModifiedDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLatestFeedRecord()Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubject()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isUnread()Z
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setUnread(Z)V
.end method
