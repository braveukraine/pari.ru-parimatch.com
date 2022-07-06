.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/pm/rxlite/api/Subscription;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/rxlite/api/Subscription;I)V
    .locals 1

    iput p2, p0, Lib/c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->b:Ltech/pm/rxlite/api/Subscription;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->b:Ltech/pm/rxlite/api/Subscription;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lib/c;->a:I

    const-string v1, "$disposable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lib/c;->b:Ltech/pm/rxlite/api/Subscription;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lib/c;->b:Ltech/pm/rxlite/api/Subscription;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lib/c;->b:Ltech/pm/rxlite/api/Subscription;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
