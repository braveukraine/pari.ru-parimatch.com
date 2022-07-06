.class public Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;
.super Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CommentPostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentPostRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final comment:Ljava/lang/String;

.field private final communityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->communityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->caseId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->comment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->caseId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->communityId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CommentPostRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;-><init>(Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;

    move-result-object v0

    return-object v0
.end method
