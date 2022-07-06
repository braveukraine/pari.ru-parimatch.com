.class public interface abstract Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPersonalizedSports(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/direct-feed-personalization/api/favorite-sports"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
