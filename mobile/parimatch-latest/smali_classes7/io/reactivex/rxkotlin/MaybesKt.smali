.class public final Lio/reactivex/rxkotlin/MaybesKt;
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
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u001a\u0008\u0004\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007H\u0087\u0008\u001aF\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "U",
        "R",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/MaybeSource;",
        "other",
        "Lkotlin/Function2;",
        "zipper",
        "zipWith",
        "Lkotlin/Pair;",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final zipWith(Lio/reactivex/Maybe;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/MaybeSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/MaybesKt$a;->d:Lio/reactivex/rxkotlin/MaybesKt$a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Maybe;->zipWith(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final zipWith(Lio/reactivex/Maybe;Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/MaybeSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/rxkotlin/MaybesKt$zipWith$1;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/MaybesKt$zipWith$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Maybe;->zipWith(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
