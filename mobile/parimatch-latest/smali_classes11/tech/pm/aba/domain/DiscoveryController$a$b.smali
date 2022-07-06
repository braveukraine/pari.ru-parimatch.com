.class public final Ltech/pm/aba/domain/DiscoveryController$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/domain/DiscoveryController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController$a$b;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    sget-object p2, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ltech/pm/aba/data/DiscoveryResponse;

    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController$a$b;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-virtual {v0}, Ltech/pm/aba/domain/DiscoveryController;->getServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "user:login"

    const-string v2, "event"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController$a$b;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-static {v0}, Ltech/pm/aba/domain/DiscoveryController;->access$getGson$p(Ltech/pm/aba/domain/DiscoveryController;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gson.toJson(loginEvent)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ltech/pm/aba/domain/DiscoveryController;->access$sendCommand(Ltech/pm/aba/domain/DiscoveryController;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p2, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ltech/pm/aba/data/DiscoveryResponse;

    iget-object p2, p0, Ltech/pm/aba/domain/DiscoveryController$a$b;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-virtual {p2}, Ltech/pm/aba/domain/DiscoveryController;->getServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "user:logout"

    const-string v2, "event"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p2, p0, Ltech/pm/aba/domain/DiscoveryController$a$b;->d:Ltech/pm/aba/domain/DiscoveryController;

    invoke-static {p2}, Ltech/pm/aba/domain/DiscoveryController;->access$getGson$p(Ltech/pm/aba/domain/DiscoveryController;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(logoutEvent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltech/pm/aba/domain/DiscoveryController;->access$sendCommand(Ltech/pm/aba/domain/DiscoveryController;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
