.class public interface abstract Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLicense(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
            encoded = true
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/content/contentpages"
    .end annotation

    .annotation runtime Ltech/pm/network/WithoutAuthInfo;
    .end annotation

    .annotation runtime Ltech/pm/network/WithoutChannelQuery;
    .end annotation
.end method
