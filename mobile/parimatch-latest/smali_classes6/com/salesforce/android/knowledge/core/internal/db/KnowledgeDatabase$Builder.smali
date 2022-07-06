.class public Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

.field public mUserId:Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mUserId:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/salesforce/android/database/DatabaseService;->builder()Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lcom/salesforce/android/database/DatabaseService$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/salesforce/android/database/DatabaseService$Builder;->forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;

    invoke-direct {v1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseService$Builder;->databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService$Builder;->build()Lcom/salesforce/android/database/DatabaseService;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 9
    :cond_1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;-><init>(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;)V

    return-object v0
.end method

.method public databaseService(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    return-object p0
.end method

.method public forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mUserId:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
