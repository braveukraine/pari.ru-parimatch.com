.class public final Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1;
.super Ltech/pm/rxlite/api/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/api/ObservableKt;->onErrorReturnNext(Ltech/pm/rxlite/api/Observable;Ljava/lang/Object;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J0\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1",
        "Ltech/pm/rxlite/api/Observable;",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "",
        "onError",
        "Ltech/pm/rxlite/api/Subscription;",
        "subscribe",
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
.field public final synthetic a:Ltech/pm/rxlite/api/Observable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1;->a:Ltech/pm/rxlite/api/Observable;

    iput-object p2, p0, Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 1
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
    iget-object p2, p0, Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1;->a:Ltech/pm/rxlite/api/Observable;

    new-instance v0, Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1$a;-><init>(Ltech/pm/rxlite/api/ObservableKt$onErrorReturnNext$1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    return-object p1
.end method
