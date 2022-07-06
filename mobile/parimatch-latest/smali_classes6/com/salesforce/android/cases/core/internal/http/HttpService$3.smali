.class public Lcom/salesforce/android/cases/core/internal/http/HttpService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/core/internal/http/HttpService;->getCommunities()Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/Community;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/HttpService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$3;->this$0:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$3;->apply(Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;->getTotal()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;->getCommunities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse$Community;

    .line 4
    invoke-static {v1}, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse$Community;)Lcom/salesforce/android/cases/core/internal/model/CommunityModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
