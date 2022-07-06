.class public final Ltech/pm/rxlite/FlatMapObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/FlatMapObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
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

.field public final synthetic $sharedOnError:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Ltech/pm/rxlite/FlatMapObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/FlatMapObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/FlatMapObservable$a;->this$0:Ltech/pm/rxlite/FlatMapObservable;

    iput-object p2, p0, Ltech/pm/rxlite/FlatMapObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltech/pm/rxlite/FlatMapObservable$a;->$sharedOnError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/FlatMapObservable$a;->this$0:Ltech/pm/rxlite/FlatMapObservable;

    invoke-static {v0}, Ltech/pm/rxlite/FlatMapObservable;->access$getSubscriptions$p(Ltech/pm/rxlite/FlatMapObservable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/rxlite/FlatMapObservable$a;->this$0:Ltech/pm/rxlite/FlatMapObservable;

    invoke-static {v1}, Ltech/pm/rxlite/FlatMapObservable;->access$getTransformer$p(Ltech/pm/rxlite/FlatMapObservable;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/rxlite/api/Observable;

    .line 2
    iget-object v1, p0, Ltech/pm/rxlite/FlatMapObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltech/pm/rxlite/FlatMapObservable$a;->$sharedOnError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
