.class public interface abstract Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRequest;",
        "request",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeSuccess;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;",
        "validate",
        "(Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract validate(Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRequest;
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
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeSuccess;",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/promo-codes/validate"
    .end annotation

    .annotation runtime Ltech/pm/network/WithoutAuthInfo;
    .end annotation
.end method
