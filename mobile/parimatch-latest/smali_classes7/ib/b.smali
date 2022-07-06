.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/rxlite/api/Subscription;I)V
    .locals 1

    iput p2, p0, Lib/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget v0, p0, Lib/b;->a:I

    const-string v1, "$disposable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lib/b;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/rxlite/api/Subscription;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lib/b;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/rxlite/api/Subscription;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lib/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b()V

    .line 9
    iget-object v0, v0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
