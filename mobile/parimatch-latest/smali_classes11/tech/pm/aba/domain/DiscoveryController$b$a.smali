.class public final Ltech/pm/aba/domain/DiscoveryController$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/domain/DiscoveryController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/aba/domain/DiscoveryController;


# direct methods
.method public constructor <init>(Ltech/pm/aba/domain/DiscoveryController;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController$b$a;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController$b$a;->d:Ltech/pm/aba/domain/DiscoveryController;

    const-string p2, "change:user-balance"

    invoke-static {p1, p2}, Ltech/pm/aba/domain/DiscoveryController;->access$sendCommand(Ltech/pm/aba/domain/DiscoveryController;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
