.class public final synthetic Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/core/DFCoreProvider;->createDfCore$df(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lkotlinx/coroutines/flow/MutableSharedFlow;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    const-string v4, "tryEmit"

    const-string v5, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    invoke-static {p0}, Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;->access$getReceiver$p(Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, p1}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->access$createDfCore$tryEmit(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method
