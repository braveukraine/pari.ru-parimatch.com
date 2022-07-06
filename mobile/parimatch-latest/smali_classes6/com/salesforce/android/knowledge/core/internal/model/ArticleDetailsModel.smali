.class public Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;
.super Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;
    }
.end annotation


# instance fields
.field private final mArticleType:Ljava/lang/String;

.field private final mCreated:Ljava/util/Date;

.field private final mCreatedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

.field private final mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final mModified:Ljava/util/Date;

.field private final mModifiedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

.field private final mVersionNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;",
            "Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)V

    move-object v1, p11

    .line 2
    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mArticleType:Ljava/lang/String;

    move v1, p12

    .line 3
    iput v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mVersionNumber:I

    move-object/from16 v1, p13

    .line 4
    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mCreated:Ljava/util/Date;

    move-object/from16 v1, p14

    .line 5
    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mModified:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mCreatedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-object/from16 v1, p16

    .line 7
    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mModifiedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v2, p17

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mFields:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;",
            "Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;",
            ">;)",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Ljava/util/List;)V

    return-object v18
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;
    .locals 19

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getLayoutItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getLayoutItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v18, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;

    move-object/from16 v0, v18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getArticleNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getUrlName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getAllViewCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getAllViewScore()D

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getLastPublishedDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getArticleType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getVersionNumber()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getCreatedDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getCreatedBy()Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;->getLastModifiedBy()Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-result-object v16

    invoke-direct/range {v0 .. v17}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Ljava/util/List;)V

    return-object v18
.end method


# virtual methods
.method public getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mArticleType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mCreatedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getLastModifiedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mModifiedBy:Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mModified:Ljava/util/Date;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->mVersionNumber:I

    return v0
.end method
