.class public final Ltech/pm/rxlite/TriggerObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/TriggerObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onNext$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sharedOnError$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Ltech/pm/rxlite/TriggerObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/TriggerObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/TriggerObservable$a;->this$0:Ltech/pm/rxlite/TriggerObservable;

    iput-object p2, p0, Ltech/pm/rxlite/TriggerObservable$a;->$onNext$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltech/pm/rxlite/TriggerObservable$a;->$sharedOnError$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltech/pm/rxlite/TriggerObservable$a;->this$0:Ltech/pm/rxlite/TriggerObservable;

    invoke-static {p1}, Ltech/pm/rxlite/TriggerObservable;->access$getObservableValue$p(Ltech/pm/rxlite/TriggerObservable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltech/pm/rxlite/TriggerObservable$a;->$onNext$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
