.class public final Ltech/pm/rxlite/MapErrorObservable;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/rxlite/MapErrorObservable;",
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
        "block",
        "<init>",
        "(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/rxlite/api/Observable;
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
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    iput-object p1, p0, Ltech/pm/rxlite/MapErrorObservable;->a:Ltech/pm/rxlite/api/Observable;

    iput-object p2, p0, Ltech/pm/rxlite/MapErrorObservable;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Ltech/pm/rxlite/MapErrorObservable;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/rxlite/MapErrorObservable;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 2
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
    iget-object p2, p0, Ltech/pm/rxlite/MapErrorObservable;->a:Ltech/pm/rxlite/api/Observable;

    .line 2
    new-instance v0, Ltech/pm/rxlite/MapErrorObservable$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/rxlite/MapErrorObservable$a;-><init>(Ltech/pm/rxlite/MapErrorObservable;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Ltech/pm/rxlite/MapErrorObservable$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/rxlite/MapErrorObservable$b;-><init>(Ltech/pm/rxlite/MapErrorObservable;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p2, v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    return-object p1
.end method
