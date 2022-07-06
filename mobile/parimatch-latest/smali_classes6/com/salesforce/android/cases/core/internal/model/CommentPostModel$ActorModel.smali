.class public Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Actor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActorModel"
.end annotation


# instance fields
.field private companyName:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isActive:Z

.field private isInThisCommunity:Z

.field private lastName:Ljava/lang/String;

.field private photo:Lcom/salesforce/android/cases/core/model/Photo;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Photo;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->companyName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->displayName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->firstName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->id:Ljava/lang/String;

    .line 6
    iput-boolean p9, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->isActive:Z

    .line 7
    iput-boolean p10, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->isInThisCommunity:Z

    .line 8
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->lastName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    .line 10
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->title:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/salesforce/android/cases/core/model/Photo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->isActive:Z

    return v0
.end method

.method public isInThisCommunity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$ActorModel;->isInThisCommunity:Z

    return v0
.end method
