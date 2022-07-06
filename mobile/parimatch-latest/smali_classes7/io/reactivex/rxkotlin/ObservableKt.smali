.class public final Lio/reactivex/rxkotlin/ObservableKt;
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
        "\u0000\u0094\u0001\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0004H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u0006H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0008H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\nH\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u00020\u000cH\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001*\u00020\u000eH\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001*\u00020\u0010H\u0007\u001a)\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\u0016H\u0007\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0007\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0007\u001a*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00010\u0018H\u0007\u001a*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00010\u0018H\u0007\u001a*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u0001H\u0007\u001a*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u0001H\u0007\u001aI\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012\"\u0008\u0008\u0001\u0010\u001e*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0008\u0004\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u001fH\u0087\u0008\u001a^\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012\"\u0008\u0008\u0001\u0010\u001e*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u00182)\u0008\u0004\u0010&\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00028\u00010\u001fH\u0087\u0008\u001a^\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012\"\u0008\u0008\u0001\u0010\u001e*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u00182)\u0008\u0004\u0010(\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00028\u00010\u001fH\u0087\u0008\u001a#\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u0012*\u0006\u0012\u0002\u0008\u00030\u0001H\u0087\u0008\u001a#\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u0012*\u0006\u0012\u0002\u0008\u00030\u0001H\u0087\u0008\u001a(\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0001H\u0007\u001a(\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0001H\u0007\u001a(\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0001H\u0007\u001a(\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0001H\u0007\u001aD\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010403\"\u0008\u0008\u0000\u00100*\u00020\u0012\"\u0008\u0008\u0001\u00101*\u00020\u0012*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020\u0001H\u0007\u001aJ\u00107\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0001060403\"\u0008\u0008\u0000\u00100*\u00020\u0012\"\u0008\u0008\u0001\u00101*\u00020\u0012*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020\u0001H\u0007\u001a(\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000080\u0018H\u0007\u00a8\u00069"
    }
    d2 = {
        "",
        "Lio/reactivex/Observable;",
        "",
        "toObservable",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "T",
        "",
        "([Ljava/lang/Object;)Lio/reactivex/Observable;",
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "merge",
        "mergeDelayError",
        "flatMapIterable",
        "concatMapIterable",
        "R",
        "Lkotlin/Function1;",
        "body",
        "flatMapSequence",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "combineFunction",
        "combineLatest",
        "zipFunction",
        "zip",
        "cast",
        "ofType",
        "mergeAll",
        "concatAll",
        "switchLatest",
        "switchOnNext",
        "A",
        "B",
        "Lkotlin/Pair;",
        "Lio/reactivex/Single;",
        "",
        "toMap",
        "",
        "toMultimap",
        "Lio/reactivex/ObservableSource;",
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
.method public static final synthetic cast(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/Observable<",
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

    const-string v0, "$this$cast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "R"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/Observable<",
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

    const-string v0, "$this$combineLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$combineLatest$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final concatAll(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$concatAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$a;->d:Lio/reactivex/rxkotlin/ObservableKt$a;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "concatMap { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final concatAll(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$concatAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.concat(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final concatMapIterable(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$concatMapIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$b;->d:Lio/reactivex/rxkotlin/ObservableKt$b;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->concatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "concatMapIterable { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final flatMapIterable(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$flatMapIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$c;->d:Lio/reactivex/rxkotlin/ObservableKt$c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "flatMapIterable { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final flatMapSequence(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
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

    const-string v0, "$this$flatMapSequence"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$flatMapSequence$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$flatMapSequence$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "flatMap { body(it).toObservable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$merge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.merge(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mergeAll(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$mergeAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$d;->d:Lio/reactivex/rxkotlin/ObservableKt$d;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "flatMap { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$mergeDelayError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->mergeDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.mergeDelayError(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic ofType(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/Observable<",
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

    const-string v0, "$this$ofType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "R"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "ofType(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final switchLatest(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$switchLatest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$e;->d:Lio/reactivex/rxkotlin/ObservableKt$e;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "switchMap { it }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final switchOnNext(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$switchOnNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->switchOnNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.switchOnNext(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMap(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 2
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$f;->d:Lio/reactivex/rxkotlin/ObservableKt$f;

    sget-object v1, Lio/reactivex/rxkotlin/ObservableKt$g;->d:Lio/reactivex/rxkotlin/ObservableKt$g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "toMap({ it.first }, { it.second })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMultimap(Lio/reactivex/Observable;)Lio/reactivex/Single;
    .locals 2
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/Collection<",
            "TB;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toMultimap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservableKt$h;->d:Lio/reactivex/rxkotlin/ObservableKt$h;

    sget-object v1, Lio/reactivex/rxkotlin/ObservableKt$i;->d:Lio/reactivex/rxkotlin/ObservableKt$i;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "toMultimap({ it.first }, { it.second })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable(Ljava/util/Iterator;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable(Lkotlin/ranges/IntProgression;)Lio/reactivex/Observable;
    .locals 6
    .param p0    # Lkotlin/ranges/IntProgression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntProgression;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.range(first, \u2026max(0, last - first + 1))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toObservable(Lkotlin/sequences/Sequence;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([B)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([C)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([C)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([D)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([F)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([I)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([J)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromArray(*this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable([S)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([S)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Z)Lio/reactivex/Observable;
    .locals 1
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Z)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->toObservable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/Observable<",
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

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$zip$1;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/ObservableKt$zip$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.zip(this) { z\u2026List().map { it as T }) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
