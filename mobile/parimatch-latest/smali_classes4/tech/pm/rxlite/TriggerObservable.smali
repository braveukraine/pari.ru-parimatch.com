.class public final Ltech/pm/rxlite/TriggerObservable;
.super Ltech/pm/rxlite/api/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/rxlite/api/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/rxlite/TriggerObservable;",
        "T",
        "Ltech/pm/rxlite/api/Observable;",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "",
        "onError",
        "Ltech/pm/rxlite/api/Subscription;",
        "subscribe",
        "observable",
        "",
        "triggers",
        "<init>",
        "(Ltech/pm/rxlite/api/Observable;Ljava/util/List;)V",
        "rxlite"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltech/pm/rxlite/api/Subscription;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/rxlite/api/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Observable;Ljava/util/List;)V
    .locals 1
    .param p1    # Ltech/pm/rxlite/api/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/rxlite/api/Observable<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    iput-object p1, p0, Ltech/pm/rxlite/TriggerObservable;->d:Ltech/pm/rxlite/api/Observable;

    iput-object p2, p0, Ltech/pm/rxlite/TriggerObservable;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getObservableValue$p(Ltech/pm/rxlite/TriggerObservable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/rxlite/TriggerObservable;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setObservableValue$p(Ltech/pm/rxlite/TriggerObservable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/rxlite/TriggerObservable;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final access$unsubscribe(Ltech/pm/rxlite/TriggerObservable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/TriggerObservable;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/rxlite/api/Subscription;

    .line 3
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ltech/pm/rxlite/TriggerObservable;->b:Ltech/pm/rxlite/api/Subscription;

    if-nez p0, :cond_2

    const-string v0, "observableSubscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/rxlite/api/Subscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/rxlite/TriggerObservable$d;

    invoke-direct {v0, p0, p2}, Ltech/pm/rxlite/TriggerObservable$d;-><init>(Ltech/pm/rxlite/TriggerObservable;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p2, p0, Ltech/pm/rxlite/TriggerObservable;->e:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ltech/pm/rxlite/api/Observable;

    .line 6
    new-instance v3, Ltech/pm/rxlite/TriggerObservable$a;

    invoke-direct {v3, p0, p1, v0}, Ltech/pm/rxlite/TriggerObservable$a;-><init>(Ltech/pm/rxlite/TriggerObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Ltech/pm/rxlite/TriggerObservable;->a:Ljava/util/List;

    .line 9
    iget-object p2, p0, Ltech/pm/rxlite/TriggerObservable;->d:Ltech/pm/rxlite/api/Observable;

    new-instance v1, Ltech/pm/rxlite/TriggerObservable$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/rxlite/TriggerObservable$b;-><init>(Ltech/pm/rxlite/TriggerObservable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/rxlite/TriggerObservable;->b:Ltech/pm/rxlite/api/Subscription;

    .line 10
    new-instance p1, Ltech/pm/rxlite/api/Subscription;

    new-instance p2, Ltech/pm/rxlite/TriggerObservable$c;

    invoke-direct {p2, p0}, Ltech/pm/rxlite/TriggerObservable$c;-><init>(Ltech/pm/rxlite/TriggerObservable;)V

    invoke-direct {p1, p2}, Ltech/pm/rxlite/api/Subscription;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
