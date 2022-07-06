.class public Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseDetailRecord;


# instance fields
.field private assetId:Ljava/lang/String;

.field private caseNumber:Ljava/lang/String;

.field private closed:Z

.field private closedDate:Ljava/util/Date;

.field private communityId:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private createdById:Ljava/lang/String;

.field private createdDate:Ljava/util/Date;

.field private creatorFullPhotoUrl:Ljava/lang/String;

.field private creatorName:Ljava/lang/String;

.field private creatorSmallPhotoUrl:Ljava/lang/String;

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deleted:Z

.field private description:Ljava/lang/String;

.field private escalated:Z

.field private feedItemId:Ljava/lang/String;

.field private hasCommentsUnreadByOwner:Z

.field private hasSelfServiceComments:Z

.field private id:Ljava/lang/String;

.field private lastModifiedById:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private lastReferencedDate:Ljava/util/Date;

.field private lastViewedDate:Ljava/util/Date;

.field private ownerId:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private recordTypeId:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private suppliedEmail:Ljava/lang/String;

.field private suppliedName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ZZZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->id:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->deleted:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->caseNumber:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->contactId:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->assetId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->feedItemId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->sourceId:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->communityId:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->suppliedName:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->suppliedEmail:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->type:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->recordTypeId:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->status:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->reason:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->subject:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->priority:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->description:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->closed:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->closedDate:Ljava/util/Date;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->escalated:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->hasCommentsUnreadByOwner:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->hasSelfServiceComments:Z

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->ownerId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->createdDate:Ljava/util/Date;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->createdById:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastModifiedDate:Ljava/util/Date;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastModifiedById:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastViewedDate:Ljava/util/Date;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastReferencedDate:Ljava/util/Date;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorFullPhotoUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorSmallPhotoUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorName:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->customFields:Ljava/util/Map;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;
    .locals 35

    .line 1
    new-instance v34, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;

    move-object/from16 v0, v34

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->isDeleted()Z

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCaseNumber()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getContactId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getAssetId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getFeedItemId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getSourceId()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCommunityId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getSuppliedName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getSuppliedEmail()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getType()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getRecordTypeId()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getReason()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getSubject()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getPriority()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->isClosed()Z

    move-result v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getClosedDate()Ljava/util/Date;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->isEscalated()Z

    move-result v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->hasCommentsUnreadByOwner()Z

    move-result v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->hasSelfServiceComments()Z

    move-result v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getOwnerId()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCreatedDate()Ljava/util/Date;

    move-result-object v24

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCreatedById()Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v26

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getLastModifiedById()Ljava/lang/String;

    move-result-object v27

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getLastViewedDate()Ljava/util/Date;

    move-result-object v28

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getLastReferencedDate()Ljava/util/Date;

    move-result-object v29

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCreatorFullPhotoUrl()Ljava/lang/String;

    move-result-object v30

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCreatorSmallPhotoUrl()Ljava/lang/String;

    move-result-object v31

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCreatorName()Ljava/lang/String;

    move-result-object v32

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;->getCustomFields()Ljava/util/Map;

    move-result-object v33

    invoke-direct/range {v0 .. v33}, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ZZZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v34
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->caseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClosedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->closedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedById()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->createdById:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatorFullPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorFullPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorSmallPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->creatorSmallPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFields()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->customFields:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedItemId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->feedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedById()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastModifiedById:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastReferencedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastReferencedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastViewedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->lastViewedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTypeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->recordTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSuppliedEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->suppliedEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSuppliedName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->suppliedName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasCommentsUnreadByOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->hasCommentsUnreadByOwner:Z

    return v0
.end method

.method public hasSelfServiceComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->hasSelfServiceComments:Z

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->closed:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->deleted:Z

    return v0
.end method

.method public isEscalated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;->escalated:Z

    return v0
.end method
