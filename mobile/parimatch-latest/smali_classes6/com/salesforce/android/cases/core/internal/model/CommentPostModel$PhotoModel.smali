.class public Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Photo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoModel"
.end annotation


# instance fields
.field private fullEmailPhotoUrl:Ljava/lang/String;

.field private largePhotoUrl:Ljava/lang/String;

.field private photoVersionId:Ljava/lang/String;

.field private smallPhotoUrl:Ljava/lang/String;

.field private standardEmailPhotoUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->fullEmailPhotoUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->largePhotoUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->photoVersionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->smallPhotoUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->standardEmailPhotoUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullEmailPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->fullEmailPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargePhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->largePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->photoVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->smallPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardEmailPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->standardEmailPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$PhotoModel;->url:Ljava/lang/String;

    return-object v0
.end method
