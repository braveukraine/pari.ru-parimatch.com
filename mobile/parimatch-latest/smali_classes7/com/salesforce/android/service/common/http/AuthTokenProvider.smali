.class public interface abstract Lcom/salesforce/android/service/common/http/AuthTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canRefresh()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTokenType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract refreshToken(Lcom/salesforce/android/service/common/http/ResponseSummary;)V
    .param p1    # Lcom/salesforce/android/service/common/http/ResponseSummary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
