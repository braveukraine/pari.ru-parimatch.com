.class public final Ltech/pm/rxlite/CombineLatestObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/CombineLatestObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
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

.field public final synthetic this$0:Ltech/pm/rxlite/CombineLatestObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/CombineLatestObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->this$0:Ltech/pm/rxlite/CombineLatestObservable;

    iput-object p2, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->this$0:Ltech/pm/rxlite/CombineLatestObservable;

    invoke-static {v0}, Ltech/pm/rxlite/CombineLatestObservable;->access$getFirstObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->this$0:Ltech/pm/rxlite/CombineLatestObservable;

    invoke-static {v0}, Ltech/pm/rxlite/CombineLatestObservable;->access$getSecondObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltech/pm/rxlite/CombineLatestObservable$a;->this$0:Ltech/pm/rxlite/CombineLatestObservable;

    invoke-static {v2}, Ltech/pm/rxlite/CombineLatestObservable;->access$getMergeOperation$p(Ltech/pm/rxlite/CombineLatestObservable;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
