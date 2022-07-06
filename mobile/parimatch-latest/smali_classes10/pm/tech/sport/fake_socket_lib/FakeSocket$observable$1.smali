.class public final Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/fake_socket_lib/FakeSocket;->observable()Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/fake_socket_lib/FakeSocket<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/fake_socket_lib/FakeSocket<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;->this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;->this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    invoke-static {v0}, Lpm/tech/sport/fake_socket_lib/FakeSocket;->access$getScope$p(Lpm/tech/sport/fake_socket_lib/FakeSocket;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1;

    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;->this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
