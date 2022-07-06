.class public final Ltech/pm/rxlite/DistinctUnitChange$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/DistinctUnitChange;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
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

.field public final synthetic this$0:Ltech/pm/rxlite/DistinctUnitChange;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/DistinctUnitChange;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/DistinctUnitChange$a;->this$0:Ltech/pm/rxlite/DistinctUnitChange;

    iput-object p2, p0, Ltech/pm/rxlite/DistinctUnitChange$a;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/DistinctUnitChange$a;->this$0:Ltech/pm/rxlite/DistinctUnitChange;

    invoke-static {v0}, Ltech/pm/rxlite/DistinctUnitChange;->access$getLast$p(Ltech/pm/rxlite/DistinctUnitChange;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/rxlite/DistinctUnitChange$a;->$onNext:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltech/pm/rxlite/DistinctUnitChange$a;->this$0:Ltech/pm/rxlite/DistinctUnitChange;

    invoke-static {v0, p1}, Ltech/pm/rxlite/DistinctUnitChange;->access$setLast$p(Ltech/pm/rxlite/DistinctUnitChange;Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
