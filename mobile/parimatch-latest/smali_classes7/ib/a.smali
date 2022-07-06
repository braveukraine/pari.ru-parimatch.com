.class public final synthetic Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ltech/pm/rxlite/api/Observable;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/rxlite/api/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a;->a:Ltech/pm/rxlite/api/Observable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3

    iget-object v0, p0, Lib/a;->a:Ltech/pm/rxlite/api/Observable;

    const-string v1, "$this_asRxFlowable"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lib/d;

    invoke-direct {v1, p1}, Lib/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lib/e;

    invoke-direct {v2, p1}, Lib/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 3
    new-instance v1, Lib/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lib/b;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
