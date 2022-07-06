.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/common/Foreground;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/topexpress/ui/TopExpressView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld0/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld0/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->a(Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->a(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/common/Foreground;

    .line 1
    iget-boolean v1, v0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/nativeapp/presentation/common/Foreground;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/common/Foreground;->TAG:Ljava/lang/String;

    const-string v2, "went background"

    invoke-static {v1, v2}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/nativeapp/presentation/common/Foreground;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/common/Foreground$EventListener;

    .line 5
    :try_start_0
    invoke-interface {v1}, Lcom/nativeapp/presentation/common/Foreground$EventListener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/nativeapp/presentation/common/Foreground;->TAG:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->TAG:Ljava/lang/String;

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    const-string v1, "$tcs"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$tmp0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :goto_1
    iget-object v0, p0, Ld0/e;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    sget-object v1, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->Companion:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;

    const-string v1, "this$0"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object v1, Lbl/a;->d:Lbl/a;

    iput-object v1, v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->e:Lkotlin/jvm/functions/Function0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
