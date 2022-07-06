.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapCaseFeedViewModelFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;)Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;
    .locals 11

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getDefaultValues()Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/DefaultValues;->getFields()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getCaseLayoutData()Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 4
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/salesforce/android/cases/core/model/CaseField;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    iget-object v5, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getCaseDetailRecord()Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    move-result-object v6

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getCaseLayoutData()Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getCaseFeed()Lcom/salesforce/android/cases/core/model/CaseFeed;

    move-result-object v8

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;->getCommunityId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;Lcom/salesforce/android/cases/core/model/CaseLayoutData;Lcom/salesforce/android/cases/core/model/CaseFeed;Ljava/lang/String;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;->apply(Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;)Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    move-result-object p1

    return-object p1
.end method
