.class public interface abstract Lcom/nativeapp/data/promotions/campaign/CampaignService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u00072\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J.\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u00072\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u001b\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/data/promotions/campaign/CampaignService;",
        "",
        "",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "statuses",
        "",
        "lang",
        "Lio/reactivex/Single;",
        "Lcom/nativeapp/data/promotions/campaign/Campaign;",
        "getListOfPromotions",
        "getListOfPromotionsV2",
        "",
        "campaignId",
        "Lio/reactivex/Completable;",
        "acceptCampaign",
        "(Ljava/lang/Long;)Lio/reactivex/Completable;",
        "cancelCampaign",
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;",
        "getLoyaltyProgramStatus",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmSuppressWildcards;
.end annotation


# virtual methods
.method public abstract acceptCampaign(Ljava/lang/Long;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "campaignId"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/campaign/accept"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract cancelCampaign(Ljava/lang/Long;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "campaignId"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/campaign/cancel"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract getListOfPromotions(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "statuses"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/campaign/list"
    .end annotation
.end method

.method public abstract getListOfPromotionsV2(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "statuses"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/campaign/list"
    .end annotation
.end method

.method public abstract getLoyaltyProgramStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loyalty-program/status"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "A-NEED_TO_SKIP_LOYALTY_PROGRAM_STATUS-QUERY: true"
        }
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
