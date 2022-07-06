.class public final Ltech/pm/rxlite/TakeObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/TakeObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
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

.field public final synthetic this$0:Ltech/pm/rxlite/TakeObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/TakeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/TakeObservable$a;->this$0:Ltech/pm/rxlite/TakeObservable;

    iput-object p2, p0, Ltech/pm/rxlite/TakeObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/TakeObservable$a;->this$0:Ltech/pm/rxlite/TakeObservable;

    invoke-static {v0}, Ltech/pm/rxlite/TakeObservable;->access$getCount$p(Ltech/pm/rxlite/TakeObservable;)J

    move-result-wide v0

    iget-object v2, p0, Ltech/pm/rxlite/TakeObservable$a;->this$0:Ltech/pm/rxlite/TakeObservable;

    invoke-static {v2}, Ltech/pm/rxlite/TakeObservable;->access$getN$p(Ltech/pm/rxlite/TakeObservable;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/rxlite/TakeObservable$a;->this$0:Ltech/pm/rxlite/TakeObservable;

    invoke-static {v0}, Ltech/pm/rxlite/TakeObservable;->access$getCount$p(Ltech/pm/rxlite/TakeObservable;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ltech/pm/rxlite/TakeObservable;->access$setCount$p(Ltech/pm/rxlite/TakeObservable;J)V

    .line 3
    iget-object v0, p0, Ltech/pm/rxlite/TakeObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
