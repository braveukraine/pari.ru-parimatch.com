.class public final Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TV;",
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

    iput-object p1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1$2;->this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1$1$2;->this$0:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    invoke-static {v0}, Lpm/tech/sport/fake_socket_lib/FakeSocket;->access$getSub$p(Lpm/tech/sport/fake_socket_lib/FakeSocket;)Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
