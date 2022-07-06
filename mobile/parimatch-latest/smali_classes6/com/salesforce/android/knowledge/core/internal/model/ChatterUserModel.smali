.class public Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ChatterUser;


# instance fields
.field private final mEmail:Ljava/lang/String;

.field private final mFirstName:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mLastName:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mFirstName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mLastName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mEmail:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mUsername:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->mUsername:Ljava/lang/String;

    return-object v0
.end method
