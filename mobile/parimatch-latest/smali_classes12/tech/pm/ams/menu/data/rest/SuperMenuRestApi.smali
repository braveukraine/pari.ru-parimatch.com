.class public interface abstract Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLoyaltyProgramStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loyalty-program/status"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract getVipLoyaltyProgramStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/vip-loyalty-program/status"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
