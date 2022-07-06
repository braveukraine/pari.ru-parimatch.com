.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Ltech/pm/rxlite/api/Subscription;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/rxlite/api/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->a:Ltech/pm/rxlite/api/Subscription;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lsc/a;->a:Ltech/pm/rxlite/api/Subscription;

    const-string v1, "$disposable"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void
.end method
