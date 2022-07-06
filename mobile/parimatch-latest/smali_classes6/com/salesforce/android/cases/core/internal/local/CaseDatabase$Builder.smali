.class public Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public databaseService:Lcom/salesforce/android/database/DatabaseService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/salesforce/android/database/DatabaseService;->builder()Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v3}, Lcom/salesforce/android/database/DatabaseService$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/salesforce/android/database/DatabaseService$Builder;->forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/cases/core/internal/local/CaseDatabaseHelper;

    invoke-direct {v2}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabaseHelper;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lcom/salesforce/android/database/DatabaseService$Builder;->databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/DatabaseService$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService$Builder;->build()Lcom/salesforce/android/database/DatabaseService;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 9
    :cond_1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase;-><init>(Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$1;)V

    return-object v0
.end method

.method public databaseService(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->databaseService:Lcom/salesforce/android/database/DatabaseService;

    return-object p0
.end method

.method public forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->authUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseDatabase$Builder;->context:Landroid/content/Context;

    return-object p0
.end method
