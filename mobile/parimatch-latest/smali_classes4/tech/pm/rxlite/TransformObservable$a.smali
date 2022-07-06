.class public final Ltech/pm/rxlite/TransformObservable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/TransformObservable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
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

.field public final synthetic this$0:Ltech/pm/rxlite/TransformObservable;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/TransformObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/rxlite/TransformObservable$a;->this$0:Ltech/pm/rxlite/TransformObservable;

    iput-object p2, p0, Ltech/pm/rxlite/TransformObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/TransformObservable$a;->$onNext:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/rxlite/TransformObservable$a;->this$0:Ltech/pm/rxlite/TransformObservable;

    invoke-static {v1}, Ltech/pm/rxlite/TransformObservable;->access$getTransformOperation$p(Ltech/pm/rxlite/TransformObservable;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
