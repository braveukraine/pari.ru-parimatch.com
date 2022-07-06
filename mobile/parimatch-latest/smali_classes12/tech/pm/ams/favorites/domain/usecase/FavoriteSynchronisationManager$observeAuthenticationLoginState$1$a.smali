.class public final Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1$a;->d:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1$a;->d:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->access$synchronize(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
