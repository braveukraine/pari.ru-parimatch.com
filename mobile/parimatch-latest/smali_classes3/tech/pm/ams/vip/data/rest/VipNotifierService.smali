.class public interface abstract Ltech/pm/ams/vip/data/rest/VipNotifierService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendVipCallRequest(Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/notifier/vip-call-request"
    .end annotation
.end method
