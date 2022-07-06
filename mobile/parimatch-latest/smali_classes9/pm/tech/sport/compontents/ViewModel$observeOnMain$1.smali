.class public final Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;
.super Ltech/pm/rxlite/api/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/ViewModel;->observeOnMain(Ltech/pm/rxlite/api/Observable;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/rxlite/api/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $originalObservable:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/compontents/ViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Observable;Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;",
            "Lpm/tech/sport/compontents/ViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;->$originalObservable:Ltech/pm/rxlite/api/Observable;

    iput-object p2, p0, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;->this$0:Lpm/tech/sport/compontents/ViewModel;

    .line 1
    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/rxlite/api/Subscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;->$originalObservable:Ltech/pm/rxlite/api/Observable;

    new-instance v1, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$1;

    iget-object v2, p0, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;->this$0:Lpm/tech/sport/compontents/ViewModel;

    invoke-direct {v1, v2, p1}, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$1;-><init>(Lpm/tech/sport/compontents/ViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$2;

    iget-object v2, p0, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1;->this$0:Lpm/tech/sport/compontents/ViewModel;

    invoke-direct {p1, v2, p2}, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$2;-><init>(Lpm/tech/sport/compontents/ViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    return-object p1
.end method
