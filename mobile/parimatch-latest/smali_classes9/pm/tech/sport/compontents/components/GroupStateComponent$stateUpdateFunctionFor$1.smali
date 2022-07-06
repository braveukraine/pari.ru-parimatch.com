.class public final Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/components/GroupStateComponent;->stateUpdateFunctionFor(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TSTATE;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKEY;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/compontents/components/GroupStateComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/compontents/components/GroupStateComponent<",
            "TKEY;TVIEW_COMPONENT;TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/components/GroupStateComponent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/components/GroupStateComponent<",
            "TKEY;TVIEW_COMPONENT;TSTATE;>;TKEY;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;->this$0:Lpm/tech/sport/compontents/components/GroupStateComponent;

    iput-object p2, p0, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;->$key:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;->this$0:Lpm/tech/sport/compontents/components/GroupStateComponent;

    invoke-static {v0}, Lpm/tech/sport/compontents/components/GroupStateComponent;->access$getStateBehaviourSubjectsMap$p(Lpm/tech/sport/compontents/components/GroupStateComponent;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/rxlite/api/BehaviorSubject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
