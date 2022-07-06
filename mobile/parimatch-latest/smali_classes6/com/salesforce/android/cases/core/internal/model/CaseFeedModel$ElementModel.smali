.class public Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementModel"
.end annotation


# instance fields
.field private actor:Lcom/salesforce/android/cases/core/model/Actor;

.field private body:Lcom/salesforce/android/cases/core/model/Body;

.field private createdDate:Ljava/util/Date;

.field private id:Ljava/lang/String;

.field private modifiedDate:Ljava/util/Date;

.field private photoUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Body;Lcom/salesforce/android/cases/core/model/Actor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->actor:Lcom/salesforce/android/cases/core/model/Actor;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->body:Lcom/salesforce/android/cases/core/model/Body;

    .line 4
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->createdDate:Ljava/util/Date;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->id:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->modifiedDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->photoUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->type:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->url:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->visibility:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActor()Lcom/salesforce/android/cases/core/model/Actor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->actor:Lcom/salesforce/android/cases/core/model/Actor;

    return-object v0
.end method

.method public getBody()Lcom/salesforce/android/cases/core/model/Body;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->body:Lcom/salesforce/android/cases/core/model/Body;

    return-object v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->modifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;->visibility:Ljava/lang/String;

    return-object v0
.end method
