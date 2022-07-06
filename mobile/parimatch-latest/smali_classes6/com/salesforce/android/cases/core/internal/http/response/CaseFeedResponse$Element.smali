.class public Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Element"
.end annotation


# instance fields
.field private actor:Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actor"
    .end annotation
.end field

.field private body:Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private modifiedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifiedDate"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoUrl"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->this$0:Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActor()Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->actor:Lcom/salesforce/android/cases/core/internal/http/response/ActorResponse;

    return-object v0
.end method

.method public getBody()Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->body:Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->modifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse$Element;->visibility:Ljava/lang/String;

    return-object v0
.end method
