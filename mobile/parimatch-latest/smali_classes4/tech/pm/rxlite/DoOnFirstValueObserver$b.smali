.class public final Ltech/pm/rxlite/DoOnFirstValueObserver$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Ltech/pm/rxlite/DoOnFirstValueObserver;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/DoOnFirstValueObserver;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$b;->this$0:Ltech/pm/rxlite/DoOnFirstValueObserver;

    iput-object p2, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$b;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$b;->$onNext:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltech/pm/rxlite/DoOnFirstValueObserver$b;->this$0:Ltech/pm/rxlite/DoOnFirstValueObserver;

    invoke-static {v0, p1}, Ltech/pm/rxlite/DoOnFirstValueObserver;->access$executeAction(Ltech/pm/rxlite/DoOnFirstValueObserver;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
