.class public interface abstract Lcom/salesforce/android/chat/core/model/ChatSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getVisitorId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
