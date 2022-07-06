.class public final Lpm/tech/sport/dfapi/api/updatable/BetBoosterKeyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createBetBoosterSubscription(Lpm/tech/sport/dfapi/core/methods/InvocationId;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lpm/tech/sport/dfapi/core/methods/InvocationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/InvocationId;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/updatable/BetBoosterKeyKt$createBetBoosterSubscription$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/dfapi/api/updatable/BetBoosterKeyKt$createBetBoosterSubscription$1;-><init>(Lpm/tech/sport/dfapi/core/methods/InvocationId;)V

    return-object v0
.end method
