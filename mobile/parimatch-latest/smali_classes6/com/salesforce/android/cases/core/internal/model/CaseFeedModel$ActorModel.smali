.class public Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Actor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;
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
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->companyName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->displayName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->firstName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->id:Ljava/lang/String;

    .line 6
    iput-boolean p9, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isActive:Z

    .line 7
    iput-boolean p10, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isInThisCommunity:Z

    .line 8
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->lastName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    .line 10
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->title:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;

    .line 3
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isActive:Z

    iget-boolean v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isActive:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isInThisCommunity:Z

    iget-boolean v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isInThisCommunity:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->companyName:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->displayName:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->firstName:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->id:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->lastName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->title:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->type:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/salesforce/android/cases/core/model/Photo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->companyName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->displayName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->firstName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->id:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isInThisCommunity:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->lastName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->photo:Lcom/salesforce/android/cases/core/model/Photo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->title:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->type:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isActive:Z

    return v0
.end method

.method public isInThisCommunity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;->isInThisCommunity:Z

    return v0
.end method
