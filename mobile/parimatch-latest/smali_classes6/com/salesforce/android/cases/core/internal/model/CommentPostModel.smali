.class public Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CommentPost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;,
        Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;,
        Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;
    }
.end annotation


# instance fields
.field private actorModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;

.field private bodyModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;

.field private createdDate:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private modifiedDate:Ljava/util/Date;

.field private photoUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visibility:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->actorModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->bodyModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->createdDate:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->id:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->modifiedDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->photoUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->type:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->url:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->visibility:Ljava/lang/String;

    return-void
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v11, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getCompanyName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getPhoto()Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->isActive()Z

    move-result v9

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->isInThisCommunity()Z

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Photo;Ljava/lang/String;ZZ)V

    return-object v11
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->isRichText()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v7, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getFullEmailPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getLargePhotoUrl()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getPhotoVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getSmallPhotoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getStandardEmailPhotoUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;
    .locals 11
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getActor()Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getBody()Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;)Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getCreatedDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getModifiedDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;->getVisibility()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;-><init>(Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public getActorModel()Lcom/salesforce/android/cases/core/model/Actor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->actorModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;

    return-object v0
.end method

.method public getBodyModel()Lcom/salesforce/android/cases/core/model/Body;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->bodyModel:Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->modifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;->visibility:Ljava/lang/String;

    return-object v0
.end method
