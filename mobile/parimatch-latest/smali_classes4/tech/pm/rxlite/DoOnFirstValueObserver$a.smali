.class public final Ltech/pm/rxlite/DoOnFirstValueObserver$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/DoOnFirstValueObserver;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subscription:Ltech/pm/rxlite/api/Subscription;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Subscription;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$a;->$subscription:Ltech/pm/rxlite/api/Subscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$a;->$subscription:Ltech/pm/rxlite/api/Subscription;

    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method