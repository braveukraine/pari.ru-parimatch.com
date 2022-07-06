.class public Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseFeed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;,
        Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;,
        Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;,
        Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;
    }
.end annotation


# instance fields
.field private currentPageUrl:Ljava/lang/String;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Element;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageUrl:Ljava/lang/String;

.field private updatesUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->currentPageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->nextPageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->updatesUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->elements:Ljava/util/List;

    return-void
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v11, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;

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

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getPhoto()Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->isActive()Z

    move-result v9

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;->isInThisCommunity()Z

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Photo;Ljava/lang/String;ZZ)V

    return-object v11
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->isRichText()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;
    .locals 11
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v10, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getBody()Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getActor()Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getVisibility()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getCreatedDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->getModifiedDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Body;Lcom/salesforce/android/cases/core/model/Actor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v10
.end method

.method private static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v7, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getFullEmailPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getLargePhotoUrl()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getPhotoVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getSmallPhotoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getStandardEmailPhotoUrl()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;)Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;->getUpdatesUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->currentPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->elements:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->nextPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatesUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;->updatesUrl:Ljava/lang/String;

    return-object v0
.end method
