.class public Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseListFeedRecord"
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Body"
    .end annotation
.end field

.field private createdById:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedById"
    .end annotation
.end field

.field private lastModifiedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastModifiedDate"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->this$0:Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedById()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->createdById:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListFeeds$CaseListFeedRecord;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method
