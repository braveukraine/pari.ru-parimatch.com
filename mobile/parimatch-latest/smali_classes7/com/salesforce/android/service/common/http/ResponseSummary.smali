.class public interface abstract Lcom/salesforce/android/service/common/http/ResponseSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChallenges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/http/Challenge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCode()I
.end method

.method public abstract getInitialRequestHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method
