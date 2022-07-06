.class public final Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1$a;->d:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$getOutput$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object p2, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;->INSTANCE:Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
