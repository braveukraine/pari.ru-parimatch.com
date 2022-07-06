.class public Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;
.super Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;
    }
.end annotation


# instance fields
.field private communityUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;->communityUrl:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest$CommunityIdRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;->communityUrl:Ljava/lang/String;

    return-object v0
.end method
